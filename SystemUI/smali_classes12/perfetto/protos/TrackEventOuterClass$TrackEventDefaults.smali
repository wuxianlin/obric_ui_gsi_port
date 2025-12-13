.class public final Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TrackEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/TrackEventOuterClass$TrackEventDefaultsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackEventDefaults"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;",
        "Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;",
        ">;",
        "Lperfetto/protos/TrackEventOuterClass$TrackEventDefaultsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

.field public static final EXTRA_COUNTER_TRACK_UUIDS_FIELD_NUMBER:I = 0x1f

.field public static final EXTRA_DOUBLE_COUNTER_TRACK_UUIDS_FIELD_NUMBER:I = 0x2d

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACK_UUID_FIELD_NUMBER:I = 0xb


# instance fields
.field private bitField0_:I

.field private extraCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

.field private extraDoubleCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

.field private trackUuid_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllExtraCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->addAllExtraCounterTrackUuids(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllExtraDoubleCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->addAllExtraDoubleCounterTrackUuids(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddExtraCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->addExtraCounterTrackUuids(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddExtraDoubleCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->addExtraDoubleCounterTrackUuids(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExtraCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->clearExtraCounterTrackUuids()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExtraDoubleCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->clearExtraDoubleCounterTrackUuids()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTrackUuid(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->clearTrackUuid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExtraCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->setExtraCounterTrackUuids(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExtraDoubleCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->setExtraDoubleCounterTrackUuids(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTrackUuid(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->setTrackUuid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;
    .locals 1

    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 10655
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-direct {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;-><init>()V

    .line 10658
    .local v0, "defaultInstance":Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;
    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    .line 10659
    const-class v1, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10661
    .end local v0    # "defaultInstance":Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10141
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10142
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->extraCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    .line 10143
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->extraDoubleCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    .line 10144
    return-void
.end method

.method private addAllExtraCounterTrackUuids(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 10239
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->ensureExtraCounterTrackUuidsIsMutable()V

    .line 10240
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->extraCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 10242
    return-void
.end method

.method private addAllExtraDoubleCounterTrackUuids(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 10309
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->ensureExtraDoubleCounterTrackUuidsIsMutable()V

    .line 10310
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->extraDoubleCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 10312
    return-void
.end method

.method private addExtraCounterTrackUuids(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10230
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->ensureExtraCounterTrackUuidsIsMutable()V

    .line 10231
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->extraCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 10232
    return-void
.end method

.method private addExtraDoubleCounterTrackUuids(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10300
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->ensureExtraDoubleCounterTrackUuidsIsMutable()V

    .line 10301
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->extraDoubleCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 10302
    return-void
.end method

.method private clearExtraCounterTrackUuids()V
    .locals 1

    .line 10247
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->extraCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    .line 10248
    return-void
.end method

.method private clearExtraDoubleCounterTrackUuids()V
    .locals 1

    .line 10317
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->extraDoubleCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    .line 10318
    return-void
.end method

.method private clearTrackUuid()V
    .locals 2

    .line 10176
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->bitField0_:I

    .line 10177
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->trackUuid_:J

    .line 10178
    return-void
.end method

.method private ensureExtraCounterTrackUuidsIsMutable()V
    .locals 2

    .line 10209
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->extraCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    .line 10210
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10211
    nop

    .line 10212
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->extraCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    .line 10214
    :cond_0
    return-void
.end method

.method private ensureExtraDoubleCounterTrackUuidsIsMutable()V
    .locals 2

    .line 10279
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->extraDoubleCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    .line 10280
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10281
    nop

    .line 10282
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->extraDoubleCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    .line 10284
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;
    .locals 1

    .line 10664
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;
    .locals 1

    .line 10395
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;)Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    .line 10398
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-virtual {v0, p0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10372
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-static {v0, p0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10378
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10336
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10343
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10383
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10390
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10360
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10367
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10323
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10330
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10348
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10355
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;",
            ">;"
        }
    .end annotation

    .line 10670
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExtraCounterTrackUuids(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 10222
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->ensureExtraCounterTrackUuidsIsMutable()V

    .line 10223
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->extraCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 10224
    return-void
.end method

.method private setExtraDoubleCounterTrackUuids(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 10292
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->ensureExtraDoubleCounterTrackUuidsIsMutable()V

    .line 10293
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->extraDoubleCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 10294
    return-void
.end method

.method private setTrackUuid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10169
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->bitField0_:I

    .line 10170
    iput-wide p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->trackUuid_:J

    .line 10171
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 10603
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10648
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10645
    :pswitch_0
    return-object v1

    .line 10642
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 10627
    :pswitch_2
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->PARSER:Lcom/google/protobuf/Parser;

    .line 10628
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;>;"
    if-nez v0, :cond_1

    .line 10629
    const-class v1, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    monitor-enter v1

    .line 10630
    :try_start_0
    sget-object v2, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 10631
    if-nez v0, :cond_0

    .line 10632
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 10635
    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->PARSER:Lcom/google/protobuf/Parser;

    .line 10637
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 10639
    :cond_1
    :goto_0
    return-object v0

    .line 10624
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    return-object v0

    .line 10611
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "trackUuid_"

    const-string v2, "extraCounterTrackUuids_"

    const-string v3, "extraDoubleCounterTrackUuids_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 10617
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u000b-\u0003\u0000\u0002\u0000\u000b\u1003\u0000\u001f\u0015-\u0015"

    .line 10620
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 10608
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;-><init>(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder-IA;)V

    return-object v0

    .line 10605
    :pswitch_6
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-direct {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;-><init>()V

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

.method public getExtraCounterTrackUuids(I)J
    .locals 2
    .param p1, "index"    # I

    .line 10206
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->extraCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtraCounterTrackUuidsCount()I
    .locals 1

    .line 10197
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->extraCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getExtraCounterTrackUuidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 10189
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->extraCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getExtraDoubleCounterTrackUuids(I)J
    .locals 2
    .param p1, "index"    # I

    .line 10276
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->extraDoubleCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtraDoubleCounterTrackUuidsCount()I
    .locals 1

    .line 10267
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->extraDoubleCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getExtraDoubleCounterTrackUuidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 10259
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->extraDoubleCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getTrackUuid()J
    .locals 2

    .line 10162
    iget-wide v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->trackUuid_:J

    return-wide v0
.end method

.method public hasTrackUuid()Z
    .locals 2

    .line 10154
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
