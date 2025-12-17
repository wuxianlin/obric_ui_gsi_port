.class public final Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidEntityStateResidency.java"

# interfaces
.implements Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidencyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateResidency"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;",
        "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;",
        ">;",
        "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidencyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

.field public static final ENTITY_INDEX_FIELD_NUMBER:I = 0x1

.field public static final LAST_ENTRY_TIMESTAMP_MS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_INDEX_FIELD_NUMBER:I = 0x2

.field public static final TOTAL_STATE_ENTRY_COUNT_FIELD_NUMBER:I = 0x4

.field public static final TOTAL_TIME_IN_STATE_MS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private entityIndex_:I

.field private lastEntryTimestampMs_:J

.field private stateIndex_:I

.field private totalStateEntryCount_:J

.field private totalTimeInStateMs_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearEntityIndex(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->clearEntityIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLastEntryTimestampMs(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->clearLastEntryTimestampMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStateIndex(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->clearStateIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTotalStateEntryCount(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->clearTotalStateEntryCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTotalTimeInStateMs(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->clearTotalTimeInStateMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEntityIndex(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->setEntityIndex(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLastEntryTimestampMs(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->setLastEntryTimestampMs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStateIndex(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->setStateIndex(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTotalStateEntryCount(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->setTotalStateEntryCount(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTotalTimeInStateMs(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->setTotalTimeInStateMs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;
    .locals 1

    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1712
    new-instance v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-direct {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;-><init>()V

    .line 1715
    .local v0, "defaultInstance":Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;
    sput-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    .line 1716
    const-class v1, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1718
    .end local v0    # "defaultInstance":Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1043
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1044
    return-void
.end method

.method private clearEntityIndex()V
    .locals 1

    .line 1092
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->bitField0_:I

    .line 1093
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->entityIndex_:I

    .line 1094
    return-void
.end method

.method private clearLastEntryTimestampMs()V
    .locals 2

    .line 1292
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->bitField0_:I

    .line 1293
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->lastEntryTimestampMs_:J

    .line 1294
    return-void
.end method

.method private clearStateIndex()V
    .locals 1

    .line 1142
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->bitField0_:I

    .line 1143
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->stateIndex_:I

    .line 1144
    return-void
.end method

.method private clearTotalStateEntryCount()V
    .locals 2

    .line 1242
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->bitField0_:I

    .line 1243
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->totalStateEntryCount_:J

    .line 1244
    return-void
.end method

.method private clearTotalTimeInStateMs()V
    .locals 2

    .line 1192
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->bitField0_:I

    .line 1193
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->totalTimeInStateMs_:J

    .line 1194
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;
    .locals 1

    .line 1721
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;
    .locals 1

    .line 1371
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    .line 1374
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-virtual {v0, p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1348
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-static {v0, p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1354
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-static {v0, p0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1312
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1319
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1359
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1366
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1336
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1343
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1299
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1306
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1324
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1331
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;",
            ">;"
        }
    .end annotation

    .line 1727
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEntityIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1081
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->bitField0_:I

    .line 1082
    iput p1, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->entityIndex_:I

    .line 1083
    return-void
.end method

.method private setLastEntryTimestampMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1281
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->bitField0_:I

    .line 1282
    iput-wide p1, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->lastEntryTimestampMs_:J

    .line 1283
    return-void
.end method

.method private setStateIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1131
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->bitField0_:I

    .line 1132
    iput p1, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->stateIndex_:I

    .line 1133
    return-void
.end method

.method private setTotalStateEntryCount(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1231
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->bitField0_:I

    .line 1232
    iput-wide p1, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->totalStateEntryCount_:J

    .line 1233
    return-void
.end method

.method private setTotalTimeInStateMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1181
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->bitField0_:I

    .line 1182
    iput-wide p1, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->totalTimeInStateMs_:J

    .line 1183
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1658
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1705
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1702
    :pswitch_0
    return-object v1

    .line 1699
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1684
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->PARSER:Lcom/google/protobuf/Parser;

    .line 1685
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;>;"
    if-nez v0, :cond_1

    .line 1686
    const-class v1, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    monitor-enter v1

    .line 1687
    :try_start_0
    sget-object v2, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1688
    if-nez v0, :cond_0

    .line 1689
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1692
    sput-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->PARSER:Lcom/google/protobuf/Parser;

    .line 1694
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1696
    :cond_1
    :goto_0
    return-object v0

    .line 1681
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    return-object v0

    .line 1666
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "entityIndex_"

    const-string v3, "stateIndex_"

    const-string v4, "totalTimeInStateMs_"

    const-string v5, "totalStateEntryCount_"

    const-string v6, "lastEntryTimestampMs_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 1674
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    .line 1677
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-static {v2, v1, v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1663
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;-><init>(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder-IA;)V

    return-object v0

    .line 1660
    :pswitch_6
    new-instance v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-direct {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;-><init>()V

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

.method public getEntityIndex()I
    .locals 1

    .line 1070
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->entityIndex_:I

    return v0
.end method

.method public getLastEntryTimestampMs()J
    .locals 2

    .line 1270
    iget-wide v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->lastEntryTimestampMs_:J

    return-wide v0
.end method

.method public getStateIndex()I
    .locals 1

    .line 1120
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->stateIndex_:I

    return v0
.end method

.method public getTotalStateEntryCount()J
    .locals 2

    .line 1220
    iget-wide v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->totalStateEntryCount_:J

    return-wide v0
.end method

.method public getTotalTimeInStateMs()J
    .locals 2

    .line 1170
    iget-wide v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->totalTimeInStateMs_:J

    return-wide v0
.end method

.method public hasEntityIndex()Z
    .locals 2

    .line 1058
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLastEntryTimestampMs()Z
    .locals 1

    .line 1258
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStateIndex()Z
    .locals 1

    .line 1108
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalStateEntryCount()Z
    .locals 1

    .line 1208
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalTimeInStateMs()Z
    .locals 1

    .line 1158
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
