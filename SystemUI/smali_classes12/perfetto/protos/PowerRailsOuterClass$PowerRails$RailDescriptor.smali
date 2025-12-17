.class public final Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PowerRailsOuterClass.java"

# interfaces
.implements Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PowerRailsOuterClass$PowerRails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RailDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;",
        "Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;",
        ">;",
        "Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptorOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAIL_NAME_FIELD_NUMBER:I = 0x2

.field public static final SAMPLING_RATE_FIELD_NUMBER:I = 0x4

.field public static final SUBSYS_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private index_:I

.field private railName_:Ljava/lang/String;

.field private samplingRate_:I

.field private subsysName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearIndex(Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->clearIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRailName(Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->clearRailName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSamplingRate(Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->clearSamplingRate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSubsysName(Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->clearSubsysName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIndex(Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->setIndex(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRailName(Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->setRailName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRailNameBytes(Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->setRailNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSamplingRate(Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->setSamplingRate(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSubsysName(Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->setSubsysName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSubsysNameBytes(Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->setSubsysNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;
    .locals 1

    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 857
    new-instance v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-direct {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;-><init>()V

    .line 860
    .local v0, "defaultInstance":Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;
    sput-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    .line 861
    const-class v1, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 863
    .end local v0    # "defaultInstance":Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 175
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 176
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->railName_:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->subsysName_:Ljava/lang/String;

    .line 178
    return-void
.end method

.method private clearIndex()V
    .locals 1

    .line 226
    iget v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->bitField0_:I

    .line 227
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->index_:I

    .line 228
    return-void
.end method

.method private clearRailName()V
    .locals 1

    .line 291
    iget v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->bitField0_:I

    .line 292
    invoke-static {}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->getDefaultInstance()Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->getRailName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->railName_:Ljava/lang/String;

    .line 293
    return-void
.end method

.method private clearSamplingRate()V
    .locals 1

    .line 432
    iget v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->bitField0_:I

    .line 433
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->samplingRate_:I

    .line 434
    return-void
.end method

.method private clearSubsysName()V
    .locals 1

    .line 369
    iget v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->bitField0_:I

    .line 370
    invoke-static {}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->getDefaultInstance()Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->getSubsysName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->subsysName_:Ljava/lang/String;

    .line 371
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;
    .locals 1

    .line 866
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;
    .locals 1

    .line 511
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    .line 514
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-virtual {v0, p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 488
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-static {v0, p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 494
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-static {v0, p0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 452
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 459
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 506
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 439
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 446
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 464
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 471
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;",
            ">;"
        }
    .end annotation

    .line 872
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 215
    iget v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->bitField0_:I

    .line 216
    iput p1, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->index_:I

    .line 217
    return-void
.end method

.method private setRailName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 280
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->bitField0_:I

    .line 281
    iput-object p1, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->railName_:Ljava/lang/String;

    .line 282
    return-void
.end method

.method private setRailNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 304
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->railName_:Ljava/lang/String;

    .line 305
    iget v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->bitField0_:I

    .line 306
    return-void
.end method

.method private setSamplingRate(I)V
    .locals 1
    .param p1, "value"    # I

    .line 421
    iget v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->bitField0_:I

    .line 422
    iput p1, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->samplingRate_:I

    .line 423
    return-void
.end method

.method private setSubsysName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 358
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->bitField0_:I

    .line 359
    iput-object p1, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->subsysName_:Ljava/lang/String;

    .line 360
    return-void
.end method

.method private setSubsysNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 382
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->subsysName_:Ljava/lang/String;

    .line 383
    iget v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->bitField0_:I

    .line 384
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 804
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 850
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 847
    :pswitch_0
    return-object v1

    .line 844
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 829
    :pswitch_2
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 830
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;>;"
    if-nez v0, :cond_1

    .line 831
    const-class v1, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    monitor-enter v1

    .line 832
    :try_start_0
    sget-object v2, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 833
    if-nez v0, :cond_0

    .line 834
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 837
    sput-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 839
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 841
    :cond_1
    :goto_0
    return-object v0

    .line 826
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    return-object v0

    .line 812
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "index_"

    const-string v2, "railName_"

    const-string v3, "subsysName_"

    const-string v4, "samplingRate_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 819
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u100b\u0003"

    .line 822
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-static {v2, v1, v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 809
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;-><init>(Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder-IA;)V

    return-object v0

    .line 806
    :pswitch_6
    new-instance v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-direct {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;-><init>()V

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

.method public getIndex()I
    .locals 1

    .line 204
    iget v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->index_:I

    return v0
.end method

.method public getRailName()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->railName_:Ljava/lang/String;

    return-object v0
.end method

.method public getRailNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 267
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->railName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSamplingRate()I
    .locals 1

    .line 410
    iget v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->samplingRate_:I

    return v0
.end method

.method public getSubsysName()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->subsysName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSubsysNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 345
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->subsysName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIndex()Z
    .locals 2

    .line 192
    iget v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRailName()Z
    .locals 1

    .line 242
    iget v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSamplingRate()Z
    .locals 1

    .line 398
    iget v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubsysName()Z
    .locals 1

    .line 320
    iget v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
