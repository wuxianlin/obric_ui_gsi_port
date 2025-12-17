.class public final Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ClockSnapshotOuterClass.java"

# interfaces
.implements Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$ClockOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Clock"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;,
        Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;",
        "Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;",
        ">;",
        "Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$ClockOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLOCK_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

.field public static final IS_INCREMENTAL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final UNIT_MULTIPLIER_NS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private clockId_:I

.field private isIncremental_:Z

.field private timestamp_:J

.field private unitMultiplierNs_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearClockId(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->clearClockId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsIncremental(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->clearIsIncremental()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestamp(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->clearTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnitMultiplierNs(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->clearUnitMultiplierNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClockId(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->setClockId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsIncremental(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->setIsIncremental(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestamp(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->setTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnitMultiplierNs(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->setUnitMultiplierNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;
    .locals 1

    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1035
    new-instance v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-direct {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;-><init>()V

    .line 1038
    .local v0, "defaultInstance":Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;
    sput-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    .line 1039
    const-class v1, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1041
    .end local v0    # "defaultInstance":Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 192
    return-void
.end method

.method private clearClockId()V
    .locals 1

    .line 414
    iget v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->bitField0_:I

    .line 415
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->clockId_:I

    .line 416
    return-void
.end method

.method private clearIsIncremental()V
    .locals 1

    .line 538
    iget v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->bitField0_:I

    .line 539
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->isIncremental_:Z

    .line 540
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 468
    iget v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->bitField0_:I

    .line 469
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->timestamp_:J

    .line 470
    return-void
.end method

.method private clearUnitMultiplierNs()V
    .locals 2

    .line 600
    iget v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->bitField0_:I

    .line 601
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->unitMultiplierNs_:J

    .line 602
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;
    .locals 1

    .line 1044
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;
    .locals 1

    .line 679
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-virtual {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    .line 682
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-virtual {v0, p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 656
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-static {v0, p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 662
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 620
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 627
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 667
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 674
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 644
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 651
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 607
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 614
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 632
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 639
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;",
            ">;"
        }
    .end annotation

    .line 1050
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-virtual {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClockId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 395
    iget v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->bitField0_:I

    .line 396
    iput p1, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->clockId_:I

    .line 397
    return-void
.end method

.method private setIsIncremental(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 522
    iget v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->bitField0_:I

    .line 523
    iput-boolean p1, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->isIncremental_:Z

    .line 524
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 456
    iget v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->bitField0_:I

    .line 457
    iput-wide p1, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->timestamp_:J

    .line 458
    return-void
.end method

.method private setUnitMultiplierNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 586
    iget v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->bitField0_:I

    .line 587
    iput-wide p1, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->unitMultiplierNs_:J

    .line 588
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 982
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1028
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1025
    :pswitch_0
    return-object v1

    .line 1022
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1007
    :pswitch_2
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->PARSER:Lcom/google/protobuf/Parser;

    .line 1008
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;>;"
    if-nez v0, :cond_1

    .line 1009
    const-class v1, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    monitor-enter v1

    .line 1010
    :try_start_0
    sget-object v2, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1011
    if-nez v0, :cond_0

    .line 1012
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1015
    sput-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->PARSER:Lcom/google/protobuf/Parser;

    .line 1017
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1019
    :cond_1
    :goto_0
    return-object v0

    .line 1004
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    return-object v0

    .line 990
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "clockId_"

    const-string v2, "timestamp_"

    const-string v3, "isIncremental_"

    const-string v4, "unitMultiplierNs_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 997
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u1007\u0002\u0004\u1003\u0003"

    .line 1000
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->DEFAULT_INSTANCE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 987
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;-><init>(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder-IA;)V

    return-object v0

    .line 984
    :pswitch_6
    new-instance v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-direct {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;-><init>()V

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

.method public getClockId()I
    .locals 1

    .line 376
    iget v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->clockId_:I

    return v0
.end method

.method public getIsIncremental()Z
    .locals 1

    .line 506
    iget-boolean v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->isIncremental_:Z

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 444
    iget-wide v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->timestamp_:J

    return-wide v0
.end method

.method public getUnitMultiplierNs()J
    .locals 2

    .line 572
    iget-wide v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->unitMultiplierNs_:J

    return-wide v0
.end method

.method public hasClockId()Z
    .locals 2

    .line 356
    iget v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsIncremental()Z
    .locals 1

    .line 489
    iget v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 431
    iget v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnitMultiplierNs()Z
    .locals 1

    .line 557
    iget v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
